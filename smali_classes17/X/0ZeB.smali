.class public final LX/0ZeB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZeY;


# static fields
.field public static final LIZ:LX/0ZeB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZeB;

    invoke-direct {v0}, LX/0ZeB;-><init>()V

    sput-object v0, LX/0ZeB;->LIZ:LX/0ZeB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
