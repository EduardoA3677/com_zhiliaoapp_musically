.class public final LX/14pN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:LX/14pJ;


# direct methods
.method public constructor <init>(LX/14pJ;)V
    .locals 0

    iput-object p1, p0, LX/14pN;->LL:LX/14pJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 3

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_RECORDING_CLIP_TIMESTAMP:I

    if-ne p1, v0, :cond_0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p3, v0

    float-to-long v1, p3

    iget-object v0, p0, LX/14pN;->LL:LX/14pJ;

    iget-object v0, v0, LX/14pJ;->LJIIJ:LX/14pM;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/14pM;->LIZIZ(J)V

    :cond_0
    return-void
.end method
