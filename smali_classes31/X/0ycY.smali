.class public final LX/0ycY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ycX;


# static fields
.field public static final LIZ:LX/0ycY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ycY;

    invoke-direct {v0}, LX/0ycY;-><init>()V

    sput-object v0, LX/0ycY;->LIZ:LX/0ycY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/Member;)Z
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
