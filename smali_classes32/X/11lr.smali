.class public final LX/11lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final LL:LX/11lr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11lr;

    invoke-direct {v0}, LX/11lr;-><init>()V

    sput-object v0, LX/11lr;->LL:LX/11lr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    sget-object v0, LX/11mE;->LIZ:LX/11mE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11mE;->LIZ()Z

    move-result v0

    if-eq p2, v0, :cond_0

    sget-object v1, LX/11mK;->LIZ:LX/11mK;

    const-string v0, "shake_panel"

    invoke-virtual {v1, v0, p2}, LX/11mK;->LIZLLL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
