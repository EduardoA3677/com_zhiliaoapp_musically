.class public final LX/0eLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# static fields
.field public static final LIZ:LX/0eLe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eLe;

    invoke-direct {v0}, LX/0eLe;-><init>()V

    sput-object v0, LX/0eLe;->LIZ:LX/0eLe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eGl;->LJJI(I)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
