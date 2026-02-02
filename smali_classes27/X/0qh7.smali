.class public final LX/0qh7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0qh6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qh7;

    new-instance v0, LX/0qh6;

    invoke-direct {v0}, LX/0qh6;-><init>()V

    sput-object v0, LX/0qh7;->LIZ:LX/0qh6;

    return-void
.end method
