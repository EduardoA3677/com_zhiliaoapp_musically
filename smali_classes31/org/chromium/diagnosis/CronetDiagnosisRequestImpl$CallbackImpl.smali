.class public Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$CallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zAv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallbackImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$CallbackImpl;->this$0:Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetDiagnosisRequestComplete(Lcom/ttnet/org/chromium/net/g0;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$CallbackImpl;->this$0:Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;

    iget-object v0, v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCallback:LX/0zAt;

    invoke-interface {v0, p2}, LX/0zAt;->LIZ(Ljava/lang/String;)V

    return-void
.end method
