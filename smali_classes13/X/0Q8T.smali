.class public final LX/0Q8T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# static fields
.field public static final LIZ:LX/0Q8T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q8T;

    invoke-direct {v0}, LX/0Q8T;-><init>()V

    sput-object v0, LX/0Q8T;->LIZ:LX/0Q8T;

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

    sget-object v0, LX/0Q5l;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method
