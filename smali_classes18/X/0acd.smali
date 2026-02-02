.class public final LX/0acd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ace;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/04Vh;


# direct methods
.method public constructor <init>(LX/04Vh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0acd;->LIZ:LX/04Vh;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {p0}, LX/0acf;->LIZ(LX/0ace;)Z

    move-result v0

    return v0
.end method
