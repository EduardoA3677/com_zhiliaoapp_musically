.class public final LX/0eDs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# static fields
.field public static final LIZ:LX/0eDs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eDs;

    invoke-direct {v0}, LX/0eDs;-><init>()V

    sput-object v0, LX/0eDs;->LIZ:LX/0eDs;

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

    const/4 v0, 0x1

    invoke-static {v0}, LX/0eD1;->LJ(Z)V

    return-void
.end method
