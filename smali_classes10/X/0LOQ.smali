.class public final LX/0LOQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sC7;


# static fields
.field public static final LIZ:LX/0LOQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LOQ;

    invoke-direct {v0}, LX/0LOQ;-><init>()V

    sput-object v0, LX/0LOQ;->LIZ:LX/0LOQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "https://search.tiktokv.com"

    return-object v0
.end method
