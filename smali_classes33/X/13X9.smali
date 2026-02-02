.class public final LX/13X9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/ui/AnimaXContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/lynx/animax/ability/BaseAbility;

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/animax/ability/BaseAbility;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13X9;->LIZ:Lcom/lynx/animax/ability/BaseAbility;

    iput-object p1, p0, LX/13X9;->LIZIZ:Landroid/content/Context;

    return-void
.end method
