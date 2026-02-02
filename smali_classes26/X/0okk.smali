.class public final LX/0okk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# static fields
.field public static final LIZ:LX/0okk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0okk;

    invoke-direct {v0}, LX/0okk;-><init>()V

    sput-object v0, LX/0okk;->LIZ:LX/0okk;

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
