.class public abstract LX/0wA0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0w9y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w9y;

    invoke-direct {v0}, LX/0w9y;-><init>()V

    sput-object v0, LX/0wA0;->Companion:LX/0w9y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideParamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
