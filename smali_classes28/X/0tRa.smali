.class public final LX/0tRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tRe;


# instance fields
.field public final LIZ:LX/0tRc;


# direct methods
.method public constructor <init>(LX/0tRl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tRa;->LIZ:LX/0tRc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0tRa;->LIZ:LX/0tRc;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-interface {v1, p2, p3, v0}, LX/0tRc;->LIZJ(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method
