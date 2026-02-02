.class public final LX/0EIw;
.super LX/0EIt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EIt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0EIw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EIw;

    invoke-direct {v0}, LX/0EIw;-><init>()V

    sput-object v0, LX/0EIw;->LIZ:LX/0EIw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0EIt;-><init>()V

    return-void
.end method
