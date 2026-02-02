.class public final LX/03dD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03dE;


# static fields
.field public static final LIZ:LX/03dD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03dD;

    invoke-direct {v0}, LX/03dD;-><init>()V

    sput-object v0, LX/03dD;->LIZ:LX/03dD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/03d8;->LIZ:Landroid/net/Uri;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ignore_current_deeplink"

    return-object v0
.end method
