.class public final LX/0FTO;
.super Lcom/bytedance/ies/nle/editor_jni/NLEMediaOnDoneWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0FTT;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0FTT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0FTO;->LIZJ:LX/0FTT;

    iput-object p2, p0, LX/0FTO;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0FTO;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaOnDoneWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(I)V
    .locals 2

    iget-object v0, p0, LX/0FTO;->LIZJ:LX/0FTT;

    invoke-interface {v0, p1}, LX/0FTT;->LIZ(I)V

    sget-object v1, LX/0FTP;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0FTO;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0FTO;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
