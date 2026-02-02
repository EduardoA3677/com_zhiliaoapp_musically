.class public final LX/0vpw;
.super LX/0vpt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0vpw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vpw;

    invoke-direct {v0}, LX/0vpw;-><init>()V

    sput-object v0, LX/0vpw;->LIZ:LX/0vpw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vpt;-><init>()V

    return-void
.end method
