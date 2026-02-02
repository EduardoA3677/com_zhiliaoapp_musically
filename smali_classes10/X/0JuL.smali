.class public final LX/0JuL;
.super LX/0JuK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JuK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0JuL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JuL;

    invoke-direct {v0}, LX/0JuL;-><init>()V

    sput-object v0, LX/0JuL;->LIZ:LX/0JuL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0JuK;-><init>()V

    return-void
.end method
