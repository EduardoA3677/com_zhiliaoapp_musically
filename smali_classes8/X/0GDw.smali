.class public final LX/0GDw;
.super LX/0GDq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GDq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final LIZ:LX/0GDw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GDw;

    invoke-direct {v0}, LX/0GDw;-><init>()V

    sput-object v0, LX/0GDw;->LIZ:LX/0GDw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0GDq;-><init>()V

    return-void
.end method
