.class public final LX/0GGO;
.super LX/0GGP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GGP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0GGO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GGO;

    invoke-direct {v0}, LX/0GGO;-><init>()V

    sput-object v0, LX/0GGO;->LIZ:LX/0GGO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0GGP;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FirstRequest"

    return-object v0
.end method
