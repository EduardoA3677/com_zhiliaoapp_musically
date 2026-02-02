.class public abstract LX/0voT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vop;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0vop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0voT;->LIZ:LX/0vop;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0cvz;LX/0vop;Ljava/lang/String;)V
.end method

.method public final LIZIZ()LX/0cvz;
    .locals 5

    new-instance v2, LX/0cvz;

    invoke-direct {v2}, LX/0cvz;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;

    invoke-virtual {v2, v0}, LX/0cvz;->LLJLLIL(Ljava/lang/Class;)LX/0cvx;

    move-result-object v3

    const/4 v0, 0x5

    new-array v4, v0, [LX/0cw0;

    new-instance v1, LX/0vol;

    iget-object v0, p0, LX/0voT;->LIZ:LX/0vop;

    invoke-direct {v1, v0}, LX/0vol;-><init>(LX/0vop;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, LX/0vog;

    iget-object v0, p0, LX/0voT;->LIZ:LX/0vop;

    invoke-direct {v1, v0}, LX/0vog;-><init>(LX/0vop;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, LX/0voj;

    iget-object v0, p0, LX/0voT;->LIZ:LX/0vop;

    invoke-direct {v1, v0}, LX/0voj;-><init>(LX/0vop;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v1, LX/0von;

    iget-object v0, p0, LX/0voT;->LIZ:LX/0vop;

    invoke-direct {v1, v0}, LX/0von;-><init>(LX/0vop;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v1, LX/0voh;

    iget-object v0, p0, LX/0voT;->LIZ:LX/0vop;

    invoke-direct {v1, v0}, LX/0voh;-><init>(LX/0vop;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iput-object v4, v3, LX/0cvx;->LIZJ:[LX/0cw0;

    sget-object v0, LX/0voS;->LIZ:LX/0voS;

    invoke-virtual {v3, v0}, LX/0cvx;->LIZ(LX/0csG;)V

    iget-object v1, p0, LX/0voT;->LIZ:LX/0vop;

    const-string v0, "enter_page"

    invoke-virtual {p0, v2, v1, v0}, LX/0voT;->LIZ(LX/0cvz;LX/0vop;Ljava/lang/String;)V

    return-object v2
.end method
