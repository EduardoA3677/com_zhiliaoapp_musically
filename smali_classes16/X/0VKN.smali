.class public final LX/0VKN;
.super LX/0VJv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VJv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0VKN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VKN;

    invoke-direct {v0}, LX/0VKN;-><init>()V

    sput-object v0, LX/0VKN;->LIZ:LX/0VKN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VJv;-><init>()V

    return-void
.end method
