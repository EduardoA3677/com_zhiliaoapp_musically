.class public final LX/0VUO;
.super LX/0VUL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VUL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0VUO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VUO;

    invoke-direct {v0}, LX/0VUO;-><init>()V

    sput-object v0, LX/0VUO;->LIZ:LX/0VUO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VUL;-><init>()V

    return-void
.end method
