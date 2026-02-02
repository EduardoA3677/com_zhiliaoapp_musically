.class public final Lfake/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "forName(\"UTF-8\")"

    invoke-static {v1, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lfake/e/a;->a:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "forName(\"UTF-16\")"

    invoke-static {v1, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "forName(\"UTF-16BE\")"

    invoke-static {v1, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "forName(\"UTF-16LE\")"

    invoke-static {v1, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "forName(\"US-ASCII\")"

    invoke-static {v1, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "forName(\"ISO-8859-1\")"

    invoke-static {v1, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
