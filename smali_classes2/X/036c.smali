.class public final LX/036c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final LL:LX/036c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/036c;

    invoke-direct {v0}, LX/036c;-><init>()V

    sput-object v0, LX/036c;->LL:LX/036c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_0

    sget-object v0, LX/036b;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v2

    sget-object v1, LX/036b;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/036b;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
