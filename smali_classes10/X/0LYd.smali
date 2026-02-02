.class public final LX/0LYd;
.super LX/0LYb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LYb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0LYd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LYd;

    invoke-direct {v0}, LX/0LYd;-><init>()V

    sput-object v0, LX/0LYd;->LIZ:LX/0LYd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LYb;-><init>()V

    return-void
.end method
