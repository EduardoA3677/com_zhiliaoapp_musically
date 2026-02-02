.class public final LX/0bIG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REACTION::",
        "LX/0bI7;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0bI5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bI5<",
            "TREACTION;>;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:LX/0bHB;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0bIG;

    const-string v2, "actionListViewProtocol"

    const-string v0, "getActionListViewProtocol()Lcom/ss/android/ugc/aweme/im/longpress/protocol/DefaultActionListViewProtocol;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0bIG;->LIZJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0bI6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bIG;->LIZ:LX/0bI5;

    return-void
.end method
