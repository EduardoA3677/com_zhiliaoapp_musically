.class public abstract LX/0zI1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0zI2;

.field public static INSTANCE:LX/0zI1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zI2;

    invoke-direct {v0}, LX/0zI2;-><init>()V

    sput-object v0, LX/0zI1;->Companion:LX/0zI2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addJsbEvent(LX/02K1;)V
.end method

.method public abstract getJsbEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/02K1;",
            ">;"
        }
    .end annotation
.end method
