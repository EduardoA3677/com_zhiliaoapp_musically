.class public final LX/0E8I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eo2;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;)V
    .locals 0

    iput-object p1, p0, LX/0E8I;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v2, p0, LX/0E8I;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;

    iput-boolean p1, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLILZ:Z

    iget-object v1, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJL:LX/0E7k;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0E7k;->LJIIIIZZ:Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->V0(Z)V

    return-void
.end method
