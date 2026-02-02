.class public abstract LX/0kIL;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;
.source "SourceFile"

# interfaces
.implements LX/0o0S;


# instance fields
.field public final contentType$delegate:LX/05ta;

.field public customContentType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;-><init>()V

    const v0, 0xea60

    iput v0, p0, LX/0kIL;->customContentType:I

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kIL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kIL;->contentType$delegate:LX/05ta;

    return-void
.end method


# virtual methods
.method public getContentType()I
    .locals 1

    iget-object v0, p0, LX/0kIL;->contentType$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getCustomContentType$slash_release()I
    .locals 1

    iget v0, p0, LX/0kIL;->customContentType:I

    return v0
.end method

.method public setCustomContentType$slash_release(I)V
    .locals 0

    iput p1, p0, LX/0kIL;->customContentType:I

    return-void
.end method
