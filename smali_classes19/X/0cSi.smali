.class public final LX/0cSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final LL:LX/0cSi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cSi;

    invoke-direct {v0}, LX/0cSi;-><init>()V

    sput-object v0, LX/0cSi;->LL:LX/0cSi;

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

    sget-object v1, LX/0e1K;->t0:LX/0U9d;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method
