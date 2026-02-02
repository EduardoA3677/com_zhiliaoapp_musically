.class public abstract LX/0YXW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YXV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0YXY;

    invoke-direct {v1}, LX/0YXY;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/0YXY;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v1}, LX/0YXX;->LIZ()LX/0YXV;

    move-result-object v0

    sput-object v0, LX/0YXW;->LIZ:LX/0YXV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/lang/Integer;
.end method

.method public abstract LIZIZ()Ljava/util/Map;
.end method
