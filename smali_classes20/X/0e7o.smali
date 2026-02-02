.class public final LX/0e7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# static fields
.field public static final LIZ:LX/0e7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e7o;

    invoke-direct {v0}, LX/0e7o;-><init>()V

    sput-object v0, LX/0e7o;->LIZ:LX/0e7o;

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

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    const-string v0, "cancel"

    invoke-static {v0}, LX/0eDR;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
