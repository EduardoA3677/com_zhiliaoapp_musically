.class public final LX/10Ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10MX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/security/MessageDigest;

.field public final LIZIZ:LX/10MZ;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/10MZ;

    invoke-direct {v0}, LX/10MZ;-><init>()V

    iput-object v0, p0, LX/10Ma;->LIZIZ:LX/10MZ;

    iput-object p1, p0, LX/10Ma;->LIZ:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/10MZ;
    .locals 1

    iget-object v0, p0, LX/10Ma;->LIZIZ:LX/10MZ;

    return-object v0
.end method
