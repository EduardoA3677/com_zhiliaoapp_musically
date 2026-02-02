.class public final LX/0FTQ;
.super Lcom/bytedance/ies/nle/editor_jni/NLEMediaOnProgressChangedWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0FTR;


# direct methods
.method public constructor <init>(LX/0FTR;)V
    .locals 0

    iput-object p1, p0, LX/0FTQ;->LIZJ:LX/0FTR;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaOnProgressChangedWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(D)V
    .locals 1

    iget-object v0, p0, LX/0FTQ;->LIZJ:LX/0FTR;

    invoke-interface {v0, p1, p2}, LX/0FTR;->LIZ(D)V

    return-void
.end method
