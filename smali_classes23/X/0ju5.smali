.class public final LX/0ju5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# static fields
.field public static final LIZ:LX/0ju5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ju5;

    invoke-direct {v0}, LX/0ju5;-><init>()V

    sput-object v0, LX/0ju5;->LIZ:LX/0ju5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-boolean v0, LX/0ju4;->LIZ:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0ju4;->LIZ:Z

    return-void
.end method
