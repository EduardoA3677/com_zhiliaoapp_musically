.class public final LX/0q0w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final LL:LX/0q0w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q0w;

    invoke-direct {v0}, LX/0q0w;-><init>()V

    sput-object v0, LX/0q0w;->LL:LX/0q0w;

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

    sget-object v1, LX/0q0s;->Hb:LX/0U9d;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method
