.class public final LX/0GDu;
.super LX/0GDq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GDq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/0GDu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GDu;

    invoke-direct {v0}, LX/0GDu;-><init>()V

    sput-object v0, LX/0GDu;->LIZ:LX/0GDu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0GDq;-><init>()V

    return-void
.end method
