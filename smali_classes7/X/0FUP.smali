.class public final LX/0FUP;
.super Lcom/bytedance/ies/nle/editor_jni/INLEMediaOnDone;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0FTT;


# direct methods
.method public constructor <init>(LX/0FTT;)V
    .locals 0

    iput-object p1, p0, LX/0FUP;->LIZ:LX/0FTT;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/INLEMediaOnDone;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(I)V
    .locals 1

    iget-object v0, p0, LX/0FUP;->LIZ:LX/0FTT;

    invoke-interface {v0, p1}, LX/0FTT;->LIZ(I)V

    return-void
.end method
