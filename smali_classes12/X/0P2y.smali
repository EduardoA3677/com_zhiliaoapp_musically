.class public final LX/0P2y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P2x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0P2y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P2y;

    invoke-direct {v0}, LX/0P2y;-><init>()V

    sput-object v0, LX/0P2y;->LIZ:LX/0P2y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
