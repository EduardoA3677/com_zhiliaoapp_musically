.class public final LX/0ngv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ngu;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0ngv;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ngv;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput-object p1, LX/0KFt;->LJI:Ljava/lang/String;

    return-void
.end method
