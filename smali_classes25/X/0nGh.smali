.class public final LX/0nGh;
.super LX/0nGj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nGj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0nGh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nGh;

    invoke-direct {v0}, LX/0nGh;-><init>()V

    sput-object v0, LX/0nGh;->LIZ:LX/0nGh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nGj;-><init>()V

    return-void
.end method
