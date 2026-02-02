.class public final LX/0eBX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# static fields
.field public static final LIZ:LX/0eBX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eBX;

    invoke-direct {v0}, LX/0eBX;-><init>()V

    sput-object v0, LX/0eBX;->LIZ:LX/0eBX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
