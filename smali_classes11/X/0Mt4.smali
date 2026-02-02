.class public final LX/0Mt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MtN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

.field public final synthetic LIZIZ:Lra9/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;Lra9/a;)V
    .locals 0

    iput-object p1, p0, LX/0Mt4;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    iput-object p2, p0, LX/0Mt4;->LIZIZ:Lra9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 12

    iget-object v0, p0, LX/0Mt4;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    iget-object v3, p0, LX/0Mt4;->LIZIZ:Lra9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    move v10, v9

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6adb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lra9/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
