.class public abstract LX/0NeX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:[LX/10fb;
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
.field public final LIZ:LX/0OB8;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0NeX;

    const-string v2, "delegateHandler"

    const-string v0, "getDelegateHandler()Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/general/GeneralPlayerSourceDelegate$SourceDelegateHandler;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0NeX;->LIZIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0NeZ;->LIZLLL:LX/0Nea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nea;->LIZIZ:LX/0NeY;

    new-instance v0, LX/0OB8;

    invoke-direct {v0, v1}, LX/0OB8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0NeX;->LIZ:LX/0OB8;

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/0NhM;
.end method
