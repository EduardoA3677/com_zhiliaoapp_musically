.class public abstract LX/0f7t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0f7t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0f7t<",
            "TDATA;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0f7t;->LIZ:LX/0f7t;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/Object;LX/0f7o;LX/02rF;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "LX/0f7o;",
            "LX/02rF<",
            "TRESU",
            "LT;",
            ">;)Z"
        }
    .end annotation
.end method
