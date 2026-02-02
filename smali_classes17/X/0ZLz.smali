.class public final LX/0ZLz;
.super LX/0ZM0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0ZLz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZLz;

    invoke-direct {v0}, LX/0ZLz;-><init>()V

    sput-object v0, LX/0ZLz;->LIZ:LX/0ZLz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0ZM0;-><init>(I)V

    return-void
.end method
