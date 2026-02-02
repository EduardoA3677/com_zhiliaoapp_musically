.class public final LX/0lKM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kUB;


# static fields
.field public static final LL:LX/0lKM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lKM;

    invoke-direct {v0}, LX/0lKM;-><init>()V

    sput-object v0, LX/0lKM;->LL:LX/0lKM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
