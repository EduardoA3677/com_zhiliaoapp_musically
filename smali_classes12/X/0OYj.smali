.class public final LX/0OYj;
.super LX/0OYi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OYi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0OYj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OYj;

    invoke-direct {v0}, LX/0OYj;-><init>()V

    sput-object v0, LX/0OYj;->LIZ:LX/0OYj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0OYi;-><init>()V

    return-void
.end method
