.class public final LX/07rp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07rr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07rr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/07rp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07rp;

    invoke-direct {v0}, LX/07rp;-><init>()V

    sput-object v0, LX/07rp;->LIZ:LX/07rp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
