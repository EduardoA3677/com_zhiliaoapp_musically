.class public final LX/0EJ5;
.super LX/0EIt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EIt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0EJ5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EJ5;

    invoke-direct {v0}, LX/0EJ5;-><init>()V

    sput-object v0, LX/0EJ5;->LIZ:LX/0EJ5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0EIt;-><init>()V

    return-void
.end method
