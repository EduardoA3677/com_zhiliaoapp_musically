.class public final LX/0hXp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hXj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0hXj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hXp;

    new-instance v0, LX/0hXj;

    invoke-direct {v0}, LX/0hXj;-><init>()V

    sput-object v0, LX/0hXp;->LIZ:LX/0hXj;

    return-void
.end method
