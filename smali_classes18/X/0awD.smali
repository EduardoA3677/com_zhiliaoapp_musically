.class public final LX/0awD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0awB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0awB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0awD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0awD;

    invoke-direct {v0}, LX/0awD;-><init>()V

    sput-object v0, LX/0awD;->LIZ:LX/0awD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
