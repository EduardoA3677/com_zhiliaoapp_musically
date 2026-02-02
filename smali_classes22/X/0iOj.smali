.class public final LX/0iOj;
.super LX/0iOh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iOh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0iOj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iOj;

    invoke-direct {v0}, LX/0iOj;-><init>()V

    sput-object v0, LX/0iOj;->LIZ:LX/0iOj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0iOh;-><init>()V

    return-void
.end method
