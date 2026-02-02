.class public final LX/0jZB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jci;

.field public static final LIZIZ:LX/0jZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0jZB;

    new-instance v1, LX/0jci;

    invoke-direct {v1}, LX/0jci;-><init>()V

    sput-object v1, LX/0jZB;->LIZ:LX/0jci;

    new-instance v0, LX/0jZC;

    invoke-direct {v0, v1}, LX/0jZC;-><init>(LX/0jci;)V

    sput-object v0, LX/0jZB;->LIZIZ:LX/0jZC;

    new-instance v0, LX/0jZA;

    invoke-direct {v0}, LX/0jZA;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
